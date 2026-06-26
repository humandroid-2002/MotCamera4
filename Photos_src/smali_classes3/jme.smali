.class public final synthetic Ljme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljmg;

.field public final synthetic c:Lbpch;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:L_2052;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljmg;Lbpch;ILjava/lang/String;L_2052;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljme;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Ljme;->b:Ljmg;

    .line 7
    .line 8
    iput-object p3, p0, Ljme;->c:Lbpch;

    .line 9
    .line 10
    iput p4, p0, Ljme;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljme;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljme;->f:L_2052;

    .line 15
    .line 16
    iput p7, p0, Ljme;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Ljme;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ljme;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ljme;->b:Ljmg;

    .line 7
    .line 8
    iget-object v0, p2, Ljmg;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbaig;->a:Lbaig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1, v0}, Lbaii;->g(ILbjzp;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbaij;->a:Lbaij;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Ljme;->g:I

    .line 36
    .line 37
    invoke-static {v2, v1}, Lback;->p(ILbjzp;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lback;->o(Lbjzp;)Lbaij;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lbaii;->e(Lbaij;Lbjzp;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ljme;->f:L_2052;

    .line 48
    .line 49
    const-class v2, L_231;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L_231;

    .line 56
    .line 57
    iget-wide v1, v1, L_231;->a:J

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lbaii;->f(JLbjzp;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbaik;->a:Lbaik;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lbalq;->a:Lbalq;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Ljme;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lbalb;->s(Ljava/lang/String;Lbjzp;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lbalb;->r(Lbjzp;)Lbalq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v1}, Lback;->n(Lbalq;Lbjzp;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    :cond_0
    invoke-static {v2, v1}, Lback;->m(Ljava/lang/String;Lbjzp;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lback;->l(Ljava/lang/String;Lbjzp;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lback;->k(Lbjzp;)Lbaik;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v0}, Lbaii;->d(Lbaik;Lbjzp;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lbaii;->c(Lbjzp;)Lbaig;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Ljme;->c:Lbpch;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lbpch;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p2, Ljmg;->c:Lnev;

    .line 133
    .line 134
    iget-object v6, p0, Ljme;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget v2, p0, Ljme;->d:I

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v6}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
