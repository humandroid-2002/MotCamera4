.class public final synthetic Lakhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakhi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakhi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;)V
    .locals 7

    .line 1
    iget v0, p0, Lakhi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakhi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lakgy;

    .line 8
    .line 9
    iget-object v1, v0, Lakgy;->aj:Laklh;

    .line 10
    .line 11
    invoke-virtual {v1}, Laklh;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lakgy;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->b:Lakli;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lakli;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lakgy;->aj:Laklh;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Laklh;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lakhi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lakhj;

    .line 40
    .line 41
    iget-object v2, v1, Lakhj;->c:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lakhu;

    .line 48
    .line 49
    invoke-virtual {v2}, Lakhu;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lakcz;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lakcz;->h:Lakcz;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lakcz;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lakhj;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v1, Lakhj;->b:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbbgv;

    .line 87
    .line 88
    new-instance v4, Lajke;

    .line 89
    .line 90
    const/16 v5, 0xb

    .line 91
    .line 92
    invoke-direct {v4, v0, v5}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v5, 0xc8

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5, v6}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, v1, Lakhj;->c:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lakhu;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->g()Lbbwz;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object p1, v1, Lbbwz;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbbwz;->v()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lakhu;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lakhu;->c()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
