defmodule Shadcn do
  defdelegate badge(assigns), to: Shadcn.Badge
  defdelegate card(assigns), to: Shadcn.Card
  defdelegate card_header(assigns), to: Shadcn.Card
  defdelegate card_title(assigns), to: Shadcn.Card
  defdelegate card_description(assigns), to: Shadcn.Card
  defdelegate card_action(assigns), to: Shadcn.Card
  defdelegate card_content(assigns), to: Shadcn.Card
  defdelegate card_footer(assigns), to: Shadcn.Card
  defdelegate skeleton(assigns), to: Shadcn.Skeleton
  defdelegate table(assigns), to: Shadcn.Table
  defdelegate table_header(assigns), to: Shadcn.Table
  defdelegate table_body(assigns), to: Shadcn.Table
  defdelegate table_footer(assigns), to: Shadcn.Table
  defdelegate table_row(assigns), to: Shadcn.Table
  defdelegate table_head(assigns), to: Shadcn.Table
  defdelegate table_cell(assigns), to: Shadcn.Table
  defdelegate table_caption(assigns), to: Shadcn.Table
end
