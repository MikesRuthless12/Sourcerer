import { call } from "./client";
import type { PreviewPayload } from "./types";

export function open(path: string): Promise<void> {
  return call<void>("files_open", { path });
}

export function reveal(path: string): Promise<void> {
  return call<void>("files_reveal", { path });
}

export function copyPath(paths: string[]): Promise<void> {
  return call<void>("files_copy_path", { paths });
}

export function copyName(paths: string[]): Promise<void> {
  return call<void>("files_copy_name", { paths });
}

export function remove(paths: string[]): Promise<void> {
  return call<void>("files_delete", { paths });
}

export function thumbnail(path: string, size: number): Promise<string> {
  return call<string>("files_thumbnail", { path, size });
}

export function preview(path: string): Promise<PreviewPayload> {
  return call<PreviewPayload>("files_preview", { path });
}

export function copyText(text: string): Promise<void> {
  return call<void>("files_copy_text", { text });
}
