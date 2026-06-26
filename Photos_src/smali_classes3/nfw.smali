.class public final Lnfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lncz;Lndc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnfw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnfw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnfx;Lnfk;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnfw;->c:I

    iput-object p2, p0, Lnfw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnfw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnge;Lnfk;I)V
    .locals 0

    .line 3
    iput p3, p0, Lnfw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnfw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lnfw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lnfw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lnge;

    .line 11
    .line 12
    iget-object p1, p1, Lnge;->d:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnga;

    .line 19
    .line 20
    iget-object p2, p0, Lnfw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lnfk;

    .line 23
    .line 24
    iget p2, p2, Lnfk;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Lnga;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class v0, Lnfg;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lnfg;

    .line 37
    .line 38
    iget-object v1, p0, Lnfw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lncz;

    .line 41
    .line 42
    iget-object v1, v1, Lncz;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lnfg;->b(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lnfw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object v6, p4

    .line 53
    move v7, p5

    .line 54
    invoke-interface/range {v2 .. v7}, Lndc;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v5, p3

    .line 59
    iget-object p1, p0, Lnfw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lnfk;

    .line 62
    .line 63
    iget p1, p1, Lnfk;->a:I

    .line 64
    .line 65
    iget-object p2, p0, Lnfw;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lnfx;

    .line 68
    .line 69
    iget-object p2, p2, Lnfx;->b:Lnga;

    .line 70
    .line 71
    invoke-virtual {p2, v5, p1}, Lnga;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
