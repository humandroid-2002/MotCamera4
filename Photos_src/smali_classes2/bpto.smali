.class final Lbpto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbptl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpto;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbpts;)Lbprj;
    .locals 3

    .line 1
    iget v0, p0, Lbpto;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbpti;->a:Lbpti;

    .line 6
    .line 7
    new-instance v0, Lainw;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lainw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lbqz;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Lbqz;-><init>(Lbpts;Lbpfw;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbprc;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lbprc;-><init>(Lbphs;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbpto;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SharingStarted.Eagerly"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "SharingStarted.Lazily"

    .line 9
    .line 10
    return-object v0
.end method
