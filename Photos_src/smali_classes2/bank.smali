.class public final synthetic Lbank;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbanl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbank;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbanm;
    .locals 2

    .line 1
    iget v0, p0, Lbank;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget v0, Lbanm;->e:I

    .line 15
    .line 16
    new-instance v0, Lbanu;

    .line 17
    .line 18
    invoke-direct {v0}, Lbanu;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget v0, Lbanm;->e:I

    .line 23
    .line 24
    new-instance v0, Lbant;

    .line 25
    .line 26
    invoke-direct {v0}, Lbant;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget v0, Lbanm;->e:I

    .line 31
    .line 32
    new-instance v0, Lbanr;

    .line 33
    .line 34
    invoke-direct {v0}, Lbanr;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget v0, Lbanm;->e:I

    .line 39
    .line 40
    new-instance v0, Lbani;

    .line 41
    .line 42
    invoke-direct {v0}, Lbani;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    sget v0, Lbanm;->e:I

    .line 47
    .line 48
    new-instance v0, Lbanp;

    .line 49
    .line 50
    invoke-direct {v0}, Lbanp;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
