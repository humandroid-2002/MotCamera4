.class public final Lajn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laks;


# instance fields
.field public a:I

.field public b:Labc;

.field private final c:Lclt;


# direct methods
.method public synthetic constructor <init>(Labc;)V
    .locals 1

    .line 1
    sget-object v0, Laly;->c:Lclt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajn;->b:Labc;

    .line 7
    .line 8
    iput-object v0, p0, Lajn;->c:Lclt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lalr;FLbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lajn;->a:I

    .line 3
    .line 4
    new-instance v0, Lajm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p0, p1, v1}, Lajm;-><init>(FLajn;Lalr;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lajn;->c:Lclt;

    .line 11
    .line 12
    invoke-static {p1, v0, p3}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
