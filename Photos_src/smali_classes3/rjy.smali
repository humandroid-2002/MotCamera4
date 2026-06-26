.class public final synthetic Lrjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrjy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrjy;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Laptn;

    .line 4
    .line 5
    sget-object v1, Lrjz;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Laptn;->c:Laptn;

    .line 8
    .line 9
    iget-object v2, p0, Lrjy;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Laptn;->e:Laptn;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lrjy;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    iget-object v4, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    sget-object v1, Laptn;->a:Laptn;

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Laptn;->d:Laptn;

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lrjy;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    return v3

    .line 80
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    return v1

    .line 96
    :cond_5
    return v3

    .line 97
    :cond_6
    return v1
.end method
