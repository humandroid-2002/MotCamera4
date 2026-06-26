.class public final Ltua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncq;
.implements Lbcss;


# instance fields
.field public final a:Lbx;

.field public b:L_3318;

.field public c:L_1106;

.field public d:L_504;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltua;->a:Lbx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lncp;)Lalrb;
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 2
    .line 3
    iget-object v1, p0, Ltua;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lncp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 10
    .line 11
    new-instance v2, Lncz;

    .line 12
    .line 13
    iget-wide v3, p1, Lncp;->d:J

    .line 14
    .line 15
    iget-object v5, p1, Lncp;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v5}, Lncz;-><init>(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lncp;->f:Lbicw;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lncz;->c(Lbicw;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f1404e0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lncz;->h:Ljava/lang/String;

    .line 33
    .line 34
    const v3, 0x7f1400c6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lncz;->p:Ljava/lang/String;

    .line 42
    .line 43
    const v3, 0x7f04018a

    .line 44
    .line 45
    .line 46
    iput v3, v2, Lncz;->t:I

    .line 47
    .line 48
    iget-wide v3, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 49
    .line 50
    invoke-static {v1, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v3, v4, v5

    .line 59
    .line 60
    const v3, 0x7f140985

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Lncz;->q:Ljava/lang/String;

    .line 68
    .line 69
    const v3, 0x7f1400c5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lnfu;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, p0, v0, v4}, Lnfu;-><init>(Ltua;Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lbhek;->l:Lbbcz;

    .line 83
    .line 84
    const v4, 0x7f08093c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v1, v3, v0}, Lncz;->e(ILjava/lang/String;Lncy;Lbbcz;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lndf;

    .line 91
    .line 92
    new-instance v1, Lnde;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lnde;-><init>(Lncz;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, v1, p1, v2}, Lndf;-><init>(Lndi;Lncp;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final c()Lalrx;
    .locals 1

    .line 1
    new-instance v0, Ltuc;

    .line 2
    .line 3
    invoke-direct {v0}, Ltuc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Lbcsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltua;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3318;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3318;

    .line 11
    .line 12
    iput-object p1, p0, Ltua;->b:L_3318;

    .line 13
    .line 14
    const-class p1, L_1106;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1106;

    .line 21
    .line 22
    iput-object p1, p0, Ltua;->c:L_1106;

    .line 23
    .line 24
    const-class p1, L_504;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_504;

    .line 31
    .line 32
    iput-object p1, p0, Ltua;->d:L_504;

    .line 33
    .line 34
    return-void
.end method
