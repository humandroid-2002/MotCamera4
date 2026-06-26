.class public final Lajl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakr;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lakm;

.field public final c:Lahe;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajl;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Lbwy;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lbwy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lajl;->b:Lakm;

    .line 13
    .line 14
    new-instance p1, Lahe;

    .line 15
    .line 16
    invoke-direct {p1}, Lahe;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lajl;->c:Lahe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lait;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lait;-><init>(Lajl;Lahb;Lbphs;Lbpfw;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbpge;->a:Lbpge;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 21
    .line 22
    return-object p1
.end method
