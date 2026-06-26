.class public final synthetic Lapfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic c:Z

.field public final synthetic d:L_2733;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;ZL_2733;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapfa;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 5
    .line 6
    iput-object p2, p0, Lapfa;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapfa;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lapfa;->d:L_2733;

    .line 11
    .line 12
    iput p5, p0, Lapfa;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lthq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapfa;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    iget-object v1, p0, Lapfa;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, L_1037;->I(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v2, p0, Lapfa;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lapfa;->e:I

    .line 21
    .line 22
    iget-object v3, p0, Lapfa;->d:L_2733;

    .line 23
    .line 24
    new-instance v4, Lajzf;

    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    invoke-direct {v4, v3, v2, v0, v5}, Lajzf;-><init>(Ljava/lang/Object;ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
