.class public final Lbnnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnng;


# static fields
.field public static final a:Lazyq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L_3241;

    .line 2
    .line 3
    invoke-direct {v0}, L_3241;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L_3241;->c()L_3241;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, L_3241;->a()L_3241;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laxnu;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v2}, Laxnu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "ChpuZF9lZHVjYXRpb25hbF9wcm9tb19hc3NldBKrARJVaHR0cHM6Ly93d3cuZ3N0YXRpYy5jb20vcGhvdG9zLWdhbGxlcnkvY2xlYW5ncmlkL2NsZWFuZ3JpZF9ib3R0b21zaGVldF9hbmltYXRpb24uanNvbiDv7yYqKDUwNGExMmZiMThlOGQ1MzdiNmUwYjg5ZjZlNTIwODM0ZjZlMDY3NTE6JGNsZWFuZ3JpZF9ib3R0b21zaGVldF9hbmltYXRpb24uanNvbjIeY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMucGhvdG9zUANqAhAA"

    .line 22
    .line 23
    const-string v3, "45419290"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, L_3241;->i(Ljava/lang/String;Lazyo;Ljava/lang/String;)Lazyq;

    .line 26
    .line 27
    .line 28
    const-string v1, "45419291"

    .line 29
    .line 30
    const-string v2, "nd_educational_promo_asset"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, L_3241;->g(Ljava/lang/String;Ljava/lang/String;)Lazyq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lbnnh;->a:Lazyq;

    .line 37
    .line 38
    new-instance v1, Laxnu;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    invoke-direct {v1, v2}, Laxnu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    const-string v3, "45419289"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, L_3241;->i(Ljava/lang/String;Lazyo;Ljava/lang/String;)Lazyq;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbnnh;->a:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
