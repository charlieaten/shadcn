defmodule Shadcn do
  defdelegate card(assigns), to: Shadcn.Card
  defdelegate card_header(assigns), to: Shadcn.Card
  defdelegate card_title(assigns), to: Shadcn.Card
  defdelegate card_description(assigns), to: Shadcn.Card
  defdelegate card_action(assigns), to: Shadcn.Card
  defdelegate card_content(assigns), to: Shadcn.Card
  defdelegate card_footer(assigns), to: Shadcn.Card
  defdelegate skeleton(assigns), to: Shadcn.Skeleton
end
