# Added articles

Some products can **bring additional articles along with them**: when the parent article is used on a document row, these extra articles are added automatically. Typical examples are packages, deposits, parts belonging to a set, or other goods that must always be supplied together.

!!! note "Enabling the feature"
    The feature is a global setting that can be switched on/off in the company settings. When it is switched off, no rows are added automatically.

## Where the feature applies

Added articles work on sales, purchase and warehouse documents:

- sales invoices;
- sales quotes;
- sales orders;
- purchase invoices;
- waybills and warehouse incomes.

## What the user sees

1. Select an article on a document row (or change an existing one).
2. If that article has added articles defined, the program inserts the corresponding rows **after** the parent row.
3. The **quantity** of a generated row is calculated as: **parent row quantity × added article quantity**.
4. Automatically added rows are ordinary rows – you can change them if needed (e.g. price, cost).

## Manual changes

- When you change the parent row quantity, the program recalculates the added rows, but **the values you entered manually are kept** – they are merged back into the recalculated row.
- Changing the parent row automatically updates only the fields that must follow the parent relationship (e.g. quantity).
- If you have changed the **quantity** of a generated row yourself, the program will no longer overwrite it automatically.

## Deleting the parent row

When the parent row is deleted, the rows that were automatically added through it are removed as well.

!!! info
    The module is under active development and new features are being added continuously. If you cannot find an answer in the guide, contact us at [info@intellisoft.ee](mailto:info@intellisoft.ee).
