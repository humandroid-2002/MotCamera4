.class public final Livw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# static fields
.field public static final a:Liqj;


# instance fields
.field private final b:L_21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liqj;

    .line 8
    .line 9
    sget-object v2, Liqj;->a:Liqi;

    .line 10
    .line 11
    const-string v3, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Liqj;-><init>(Ljava/lang/String;Ljava/lang/Object;Liqi;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Livw;->a:Liqj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Livw;-><init>(L_21;)V

    return-void
.end method

.method public constructor <init>(L_21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livw;->b:L_21;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Liuw;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILiqk;)L_543;
    .locals 1

    .line 1
    iget-object p2, p0, Livw;->b:L_21;

    .line 2
    .line 3
    check-cast p1, Liuw;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3, p3}, L_21;->k(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Liuw;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3, p3, p1}, L_21;->l(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :cond_1
    :goto_0
    sget-object p2, Livw;->a:Liqj;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Liqk;->b(Liqj;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, L_543;

    .line 34
    .line 35
    new-instance p4, Lirc;

    .line 36
    .line 37
    invoke-direct {p4, p1, p2}, Lirc;-><init>(Liuw;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p1, p4}, L_543;-><init>(Liqf;Liqt;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method
