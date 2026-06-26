.class public final L_639;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_706;


# static fields
.field public static final a:[Landroid/net/Uri;


# instance fields
.field public final b:Lbpdb;

.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, L_639;->a:[Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_639;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_639;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Loas;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Loas;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_639;->e:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Loas;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Loas;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_639;->f:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Loas;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Loas;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_639;->b:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Loas;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p1, v1}, Loas;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, L_639;->g:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Loas;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, p1, v1}, Loas;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, L_639;->h:Lbpdb;

    .line 79
    .line 80
    return-void
.end method

.method private final c()L_658;
    .locals 1

    .line 1
    iget-object v0, p0, L_639;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_658;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()L_3294;
    .locals 1

    .line 1
    iget-object v0, p0, L_639;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3294;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lakzo;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Loaq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loaq;

    .line 7
    .line 8
    iget v1, v0, Loaq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loaq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loaq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loaq;-><init>(L_639;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loaq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Loaq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Loaq;->d:L_639;

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, L_639;->e:Lbpdb;

    .line 54
    .line 55
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, L_704;

    .line 60
    .line 61
    iput-object p0, v0, Loaq;->d:L_639;

    .line 62
    .line 63
    iput v3, v0, Loaq;->c:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object p1, p0

    .line 73
    :goto_1
    check-cast p2, Lomm;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, L_639;->b(Lomm;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final b(Lomm;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loap;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x18

    .line 11
    .line 12
    if-ge v1, v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    instance-of v1, p1, Lomi;

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, L_639;->c:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 23
    .line 24
    new-instance v5, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-class v6, Lcom/google/android/apps/photos/backup/core/UriTriggeredBackupJob;

    .line 27
    .line 28
    invoke-direct {v5, v1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x41c

    .line 32
    .line 33
    invoke-direct {v3, v1, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lomi;

    .line 37
    .line 38
    iget v1, p1, Lomi;->h:I

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v1, v5, :cond_1

    .line 43
    .line 44
    move v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_0
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lomi;->d:Lomw;

    .line 51
    .line 52
    instance-of v1, p1, Lomy;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast p1, Lomy;

    .line 57
    .line 58
    iget-boolean p1, p1, Lomy;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v5, 0x2

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, L_639;->c()L_658;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-ge v1, v4, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-interface {p1}, L_658;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p1, L_639;->a:[Landroid/net/Uri;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object p1, Lbbkq;->c:[Landroid/net/Uri;

    .line 87
    .line 88
    :goto_2
    invoke-static {p1}, Lbpik;->b([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/net/Uri;

    .line 103
    .line 104
    new-instance v4, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 105
    .line 106
    invoke-direct {v4, v1, v6}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v1, 0x21

    .line 116
    .line 117
    if-lt p1, v1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, L_639;->h:Lbpdb;

    .line 120
    .line 121
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, L_672;

    .line 126
    .line 127
    invoke-virtual {p1}, L_672;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    const/16 p1, 0x190

    .line 134
    .line 135
    invoke-static {v3, p1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;I)Landroid/app/job/JobInfo$Builder;

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_8
    :goto_5
    invoke-direct {v0, v3}, Loap;-><init>(Landroid/app/job/JobInfo;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Loap;->a:Landroid/app/job/JobInfo;

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    return v2

    .line 150
    :cond_9
    invoke-direct {p0}, L_639;->d()L_3294;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, v0}, L_3294;->a(Lbbjx;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1
.end method

.method public final o(Lomm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L_639;->c()L_658;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_658;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Lomi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, L_639;->b(Lomm;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of p1, p1, Lomh;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, L_639;->d()L_3294;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, L_3294;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Lbpdc;

    .line 33
    .line 34
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
