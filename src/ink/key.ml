type t = {
  left_arrow : bool option; [@optional] [@mel.as "leftArrow"]
  right_arrow : bool option; [@optional] [@mel.as "rightArrow"]
  up_arrow : bool option; [@optional] [@mel.as "upArrow"]
  down_arrow : bool option; [@optional] [@mel.as "downArrow"]
  return : bool option; [@optional]
  escape : bool option; [@optional]
  ctrl : bool option; [@optional]
  shift : bool option; [@optional]
  tab : bool option; [@optional]
  backspace : bool option; [@optional]
  delete : bool option; [@optional]
  page_up : bool option; [@optional] [@mel.as "pageUp"]
  page_down : bool option; [@optional] [@mel.as "pageDown"]
  meta : bool option; [@optional]
}
[@@deriving abstract]
