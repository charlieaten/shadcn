defmodule Shadcn do
  defdelegate skeleton(assigns), to: Shadcn.Skeleton, as: :skeleton
end
