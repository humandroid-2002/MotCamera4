.class public final L_1142;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1142;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgfr;IL_2052;Z)Lbgfg;
    .locals 7

    .line 1
    iget-object v0, p0, L_1142;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v6, p1

    .line 6
    move v1, p2

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    invoke-static/range {v0 .. v6}, Luej;->a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZZLbgfr;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljqk;

    .line 18
    .line 19
    const/16 p3, 0xa

    .line 20
    .line 21
    invoke-direct {p2, p0, v6, p3}, Ljqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v6}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbgfg;

    .line 29
    .line 30
    return-object p1
.end method
