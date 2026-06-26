.class public final Lvj;
.super Lvq;
.source "PG"


# instance fields
.field final synthetic a:Lvk;


# direct methods
.method public constructor <init>(Lvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj;->a:Lvk;

    .line 2
    .line 3
    iget p1, p1, Lvk;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lvq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj;->a:Lvk;

    .line 2
    .line 3
    iget-object v0, v0, Lvk;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj;->a:Lvk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvk;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
