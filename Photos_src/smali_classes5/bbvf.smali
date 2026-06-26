.class public final Lbbvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Ljava/util/EnumSet;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lbbty;

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Lbbsm;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lbbve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbbve;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p1, Lbbve;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f140337

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lbbve;->b:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lbbvf;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lbbve;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lbbvf;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lbbve;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lbbvf;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lbbve;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lbbvf;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lbbve;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lbbvf;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lbbve;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lbbvf;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lbbve;->h:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lbbvf;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lbbve;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lbbvf;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p1, Lbbve;->l:I

    .line 55
    .line 56
    iput v0, p0, Lbbvf;->i:I

    .line 57
    .line 58
    iget v0, p1, Lbbve;->m:I

    .line 59
    .line 60
    iput v0, p0, Lbbvf;->j:I

    .line 61
    .line 62
    iget-boolean v0, p1, Lbbve;->n:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lbbvf;->k:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lbbve;->o:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lbbvf;->l:Z

    .line 69
    .line 70
    iget-boolean v0, p1, Lbbve;->p:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lbbvf;->m:Z

    .line 73
    .line 74
    iget-object v0, p1, Lbbve;->q:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lbbvf;->n:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lbbve;->r:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lbbvf;->o:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lbbve;->s:Lbbty;

    .line 83
    .line 84
    iput-object v0, p0, Lbbvf;->p:Lbbty;

    .line 85
    .line 86
    iget-boolean v0, p1, Lbbve;->t:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lbbvf;->q:Z

    .line 89
    .line 90
    iget-boolean v0, p1, Lbbve;->u:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lbbvf;->r:Z

    .line 93
    .line 94
    iget-object v0, p1, Lbbve;->v:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lbbvf;->s:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lbbve;->w:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lbbvf;->t:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v0, p1, Lbbve;->j:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lbbvf;->u:Z

    .line 105
    .line 106
    iget-object v0, p1, Lbbve;->k:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, Lbbvf;->v:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lbbve;->x:Lbbsm;

    .line 111
    .line 112
    iput-object v0, p0, Lbbvf;->w:Lbbsm;

    .line 113
    .line 114
    iget-boolean v0, p1, Lbbve;->y:Z

    .line 115
    .line 116
    iput-boolean v0, p0, Lbbvf;->x:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lbbve;->z:Z

    .line 119
    .line 120
    iput-boolean v0, p0, Lbbvf;->y:Z

    .line 121
    .line 122
    iget-boolean v0, p1, Lbbve;->A:Z

    .line 123
    .line 124
    iput-boolean v0, p0, Lbbvf;->z:Z

    .line 125
    .line 126
    iget-object p1, p1, Lbbve;->B:Ljava/util/EnumSet;

    .line 127
    .line 128
    iput-object p1, p0, Lbbvf;->A:Ljava/util/EnumSet;

    .line 129
    .line 130
    return-void
.end method
