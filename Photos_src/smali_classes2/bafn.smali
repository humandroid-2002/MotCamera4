.class public final Lbafn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafh;


# instance fields
.field private final a:Lbafz;

.field private final b:Lbgfr;


# direct methods
.method public constructor <init>(Lbgfr;Lbafz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbafn;->b:Lbgfr;

    .line 5
    .line 6
    iput-object p2, p0, Lbafn;->a:Lbafz;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Enum;I)Lbgfr;
    .locals 2

    .line 1
    new-instance v0, Lbagb;

    .line 2
    .line 3
    iget-object v1, p0, Lbafn;->a:Lbafz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lbagb;-><init>(Lbafz;Ljava/lang/Enum;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbafn;->b:Lbgfr;

    .line 9
    .line 10
    new-instance p2, Lawtk;

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Lawtk;-><init>(Lbgfq;Lbgfr;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method


# virtual methods
.method public final b(Ljava/lang/Enum;)Lbgfq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbafn;->a(Ljava/lang/Enum;I)Lbgfr;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Ljava/lang/Enum;)Lbgfq;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lbafn;->a(Ljava/lang/Enum;I)Lbgfr;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Ljava/lang/Enum;)Lbgfr;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbafn;->a(Ljava/lang/Enum;I)Lbgfr;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/lang/Enum;)Lbgfr;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lbafn;->a(Ljava/lang/Enum;I)Lbgfr;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
