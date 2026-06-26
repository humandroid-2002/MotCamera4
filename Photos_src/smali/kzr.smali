.class final Lkzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqnj;


# instance fields
.field private final a:L_1802;

.field private final b:L_2818;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1802;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1802;

    .line 11
    .line 12
    iput-object v0, p0, Lkzr;->a:L_1802;

    .line 13
    .line 14
    const-class v0, L_2818;

    .line 15
    .line 16
    const-string v1, "AllMediaShowcaseManager"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_2818;

    .line 23
    .line 24
    iput-object p1, p0, Lkzr;->b:L_2818;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    check-cast p1, L_382;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laqod;
    .locals 1

    .line 1
    check-cast p1, L_382;

    .line 2
    .line 3
    iget p1, p1, L_382;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lkzr;->a:L_1802;

    .line 6
    .line 7
    invoke-interface {v0, p1}, L_1802;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkzr;->b:L_2818;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_2818;->h(I)Laqod;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Laqod;->a:Laqod;

    .line 21
    .line 22
    return-object p1
.end method
