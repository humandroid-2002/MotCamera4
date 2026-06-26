.class public final synthetic Lauho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_2052;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lauho;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauho;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauho;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauho;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lahtg;L_2073;I)V
    .locals 0

    .line 2
    iput p4, p0, Lauho;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauho;->c:Ljava/lang/Object;

    iput-object p2, p0, Lauho;->a:Ljava/lang/Object;

    iput-object p3, p0, Lauho;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 4

    .line 1
    iget v0, p0, Lauho;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, L_2047;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lauho;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lauho;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lauho;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, L_2047;

    .line 23
    .line 24
    new-instance v3, Laftq;

    .line 25
    .line 26
    check-cast v0, L_2073;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1, v0}, Laftq;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lahtg;L_2073;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-class v0, L_3148;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_3148;

    .line 43
    .line 44
    iget-object v0, p0, Lauho;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lauho;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Lauhm;

    .line 49
    .line 50
    iget-object v3, p0, Lauho;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/net/Uri;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1, v0}, Lauhm;-><init>(L_2052;Landroid/net/Uri;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
