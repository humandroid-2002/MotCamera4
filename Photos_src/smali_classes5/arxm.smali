.class public final synthetic Larxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lactl;


# instance fields
.field public final synthetic a:Larxn;


# direct methods
.method public synthetic constructor <init>(Larxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larxm;->a:Larxn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lactm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Larxm;->a:Larxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Larxn;->a()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 8
    .line 9
    sget-object v3, Larst;->l:Larst;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    iget-boolean p1, v0, Larxn;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Larxn;->b:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Larsq;

    .line 25
    .line 26
    iget-object v0, v0, Larxn;->a:Larxl;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Larsq;->b(Lbx;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-boolean v4, v0, Larxn;->d:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v2, Lactm;->b:Lactm;

    .line 36
    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Larxn;->b:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Larsq;

    .line 46
    .line 47
    iget-object v2, v0, Larxn;->a:Larxl;

    .line 48
    .line 49
    iget-boolean v3, v0, Larxn;->c:Z

    .line 50
    .line 51
    invoke-interface {p1, v1, v2, v3}, Larsq;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, v0, Larxn;->c:Z

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iput-boolean v4, v0, Larxn;->d:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v2, Lactm;->d:Lactm;

    .line 62
    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Larxn;->b:Lyrq;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Larsq;

    .line 72
    .line 73
    iget-object v0, v0, Larxn;->a:Larxl;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Larsq;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
