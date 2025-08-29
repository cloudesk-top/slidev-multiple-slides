import { App } from "vue";
import { Counter } from "shared";

export default function setup({ app }: { app: App }) {
  // Register components globally
  app.component("Counter", Counter);
}
