.class public final Llzl;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:I

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:L_3393;

.field public final i:Lerd;

.field public final j:L_3393;

.field public final k:Lerd;

.field private final l:L_1498;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lauvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CustomAppModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llzl;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_150;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llzl;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llzl;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Lepz;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llzl;->l:L_1498;

    .line 13
    .line 14
    new-instance v1, Llzb;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Llzl;->m:Lbpdb;

    .line 27
    .line 28
    new-instance v1, Llzb;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Llzl;->e:Lbpdb;

    .line 41
    .line 42
    new-instance v1, Llzb;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Llzl;->n:Lbpdb;

    .line 55
    .line 56
    new-instance v1, Llzb;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Llzl;->f:Lbpdb;

    .line 69
    .line 70
    new-instance v1, Llzb;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Llzl;->g:Lbpdb;

    .line 83
    .line 84
    new-instance v0, L_3393;

    .line 85
    .line 86
    invoke-direct {v0}, L_3393;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Llzl;->h:L_3393;

    .line 90
    .line 91
    iput-object v0, p0, Llzl;->i:Lerd;

    .line 92
    .line 93
    new-instance v0, L_3393;

    .line 94
    .line 95
    sget-object v1, Llzi;->a:Llzi;

    .line 96
    .line 97
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Llzl;->j:L_3393;

    .line 101
    .line 102
    iput-object v0, p0, Llzl;->k:Lerd;

    .line 103
    .line 104
    new-instance v1, Lauvv;

    .line 105
    .line 106
    new-instance v2, Lpmi;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v2, p0, v3}, Lpmi;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lkqr;

    .line 113
    .line 114
    const/4 v4, 0x7

    .line 115
    invoke-direct {v3, p0, v4}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lakzo;->yH:Lakzo;

    .line 119
    .line 120
    invoke-static {p1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {p1, v2, v3, v4}, Lauvq;->b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, p1}, Lauvv;-><init>(Lauvq;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Llzl;->o:Lauvv;

    .line 132
    .line 133
    sget-object p1, Llzi;->b:Llzi;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Llzj;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Llzj;-><init>(Llzl;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1, p2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_492;
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_492;

    .line 8
    .line 9
    return-object v0
.end method
