.class final Lbpvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field private final a:Lbpgb;

.field private final b:Ljava/lang/Object;

.field private final c:Lbphs;


# direct methods
.method public constructor <init>(Lbprk;Lbpgb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbpvf;->a:Lbpgb;

    .line 5
    .line 6
    invoke-static {p2}, Lbpwt;->a(Lbpgb;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lbpvf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lbqz;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {p2, p1, v0, v1, v0}, Lbqz;-><init>(Lbprk;Lbpfw;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lbpvf;->c:Lbphs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbpvf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbpvf;->a:Lbpgb;

    .line 4
    .line 5
    iget-object v2, p0, Lbpvf;->c:Lbphs;

    .line 6
    .line 7
    invoke-static {v1, p1, v0, v2, p2}, Lboxl;->k(Lbpgb;Ljava/lang/Object;Ljava/lang/Object;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lbpge;->a:Lbpge;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    return-object p1
.end method
