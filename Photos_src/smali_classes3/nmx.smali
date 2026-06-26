.class public final synthetic Lnmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnmx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lnna;
    .locals 4

    .line 1
    iget v0, p0, Lnmx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lnnc;->a:Lbfes;

    .line 16
    .line 17
    new-instance v0, Lnmy;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lnmy;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lnnc;->a:Lbfes;

    .line 24
    .line 25
    new-instance v0, Lnmz;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lnmz;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lnnc;->a:Lbfes;

    .line 32
    .line 33
    new-instance v0, Lnmz;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lnmz;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object v0, Lnnc;->a:Lbfes;

    .line 40
    .line 41
    new-instance v0, Lnmy;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lnmy;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    sget-object v0, Lnnc;->a:Lbfes;

    .line 48
    .line 49
    new-instance v0, Lnmy;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lnmy;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
