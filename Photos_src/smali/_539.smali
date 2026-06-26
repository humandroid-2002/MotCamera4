.class public final L_539;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_540;

    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_540;

    iput-object p1, p0, L_539;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_539;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/assistant/CardId;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L_539;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbcsi;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_538;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, L_538;->a(Landroid/content/Context;Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/assistant/CardId;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L_539;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbcsi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_538;

    .line 14
    .line 15
    return-void
.end method
