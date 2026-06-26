.class public final Lafay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomw;


# instance fields
.field private final a:Lafhr;


# direct methods
.method public constructor <init>(Lafhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafay;->a:Lafhr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 4

    .line 1
    const-class v0, Laomx;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafhr;->a:Lafhr;

    .line 8
    .line 9
    iget-object v1, p0, Lafay;->a:Lafhr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lafhr;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v1, Laomx;->k:Laomx;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Unknown itemType: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    sget-object v1, Laomx;->t:Laomx;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
