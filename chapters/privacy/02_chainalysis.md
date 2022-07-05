# Chainalysis
Because, by it's very nature, all bitcoin transactions are completely public and transparent,
multiple companies have sprung out creating what's called deterministic links of ownership.
This is a fancy way of saying "this coin probably belongs to such-and-such entity".

Chainalysis is the most widely known company that provides this services to companies and governments
and, largely, this is the name the entire industry of de-anonymizing bitcoin transactions take.

Even though the chain analysis industry is flourishing, there's a whole lot of fluff and make-believe in the results these companies present. As with most things in the industry, it comfortably fits somewhere between an exageration and an outright scam.

## How it works
Chainalysis relies on heuristics, extrapollations, and largely educated guesses, to infer who owns
what. Note here that the *who* here refers to an *entity*. Entity here just abstracts the fact that
we don't know if it's a person or a company.

From each single transaction, chainalysis companies attempt to build a *map* of entities and their assets.
Again, entities here are not known by name.

### KYC
The magic of Chainalysis companies comes from their very customers: governments and companies (mostly exchanges).
Who can, with certainty, link an entity/address to a person with a perfectly knowable identity.

### Tracking Alice.

She opens a Coinbase account, which implies KYCing (i.e. Coinbase has her government-issued identification), and buys $100,0000 worth of bitcoin. 2.42506548 bitcoin which she dillgently withdraws to her cold storage. Let's say her address is `1Address1`.

Good job, Alice!

And good job, Chainalysis too: Coinbase just informed you that the address `1Address1` belongs to Alice, with SSN: `xx-xxx-xxxx`.

Alice HODLs her bitcoin for a few years. Diamond hands, as the saying goes. After a hefty appreciation, she decides to spend some of her bitcoin to buy a ticket for Bitcoin 2026. She spends the loftly sum of 0.01 bitcoin in this transaction.

Because of how bitcoin works, Chainalysis sees a transaction coming out of Alice's cold storage. 0.01 bitcoin go to a new address, `1Address2` and 1.19 bitcoin go to `1Address3`.

Now. Look at this. Magic is about to happen.

Chainalysis looks at this transaction and, based on years of research, artificial intelligence algorithms and expert counsel they **guess**, which one is probably the amount Alice spent and which one is the change going back to Alice's beatiful cold storage?

