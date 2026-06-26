.class final Luop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luor;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luop;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Luop;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/edittext/EditTextHolder;)V
    .locals 4

    .line 1
    iget v0, p0, Luop;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Luop;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Luot;

    .line 12
    .line 13
    iget-object v2, v1, Luot;->b:Luoz;

    .line 14
    .line 15
    invoke-interface {v2}, Luoz;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Luot;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->d(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Luot;->d:Lasiz;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 29
    .line 30
    new-instance v2, Luoq;

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Luoq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lzir;->gc(Landroid/widget/EditText;Luow;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, v1, Luot;->a:Luos;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Luos;

    .line 43
    .line 44
    invoke-direct {p1, v0, v3}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Luot;->a:Luos;

    .line 48
    .line 49
    :cond_1
    iget-object p1, v1, Luot;->d:Lasiz;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v1, Luot;->a:Luos;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a(Lasjb;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Luop;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v1, "photos_edittext_edit_text"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, Luop;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
