.class public final synthetic Lxzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Lyaa;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyaa;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzx;->a:Lyaa;

    .line 5
    .line 6
    iput p2, p0, Lxzx;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxzx;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxzx;->a:Lyaa;

    .line 2
    .line 3
    iget v1, p0, Lxzx;->b:I

    .line 4
    .line 5
    iget v2, p0, Lxzx;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lyaa;->d(II)Lcom/google/android/apps/photos/hearts/Heart;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "hearts"

    .line 28
    .line 29
    const-string v4, "_id=?"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/photos/hearts/Heart;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/apps/photos/hearts/Heart;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    iget-object v3, v0, Lyaa;->b:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, L_1229;

    .line 50
    .line 51
    invoke-interface {v3, p1, v2}, L_1229;->b(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v1, Lcom/google/android/apps/photos/hearts/Heart;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lyaa;->a:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, L_1448;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/apps/photos/hearts/Heart;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, p1, v2, v1, v3}, L_1448;->c(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
