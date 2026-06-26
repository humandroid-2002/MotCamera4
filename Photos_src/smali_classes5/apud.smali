.class public final Lapud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final b:Lbcvb;

.field public final c:Lapua;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Lafgg;


# direct methods
.method public constructor <init>(Lapuc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lapuc;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapud;->a:Lbx;

    .line 10
    .line 11
    iget-object v0, p1, Lapuc;->b:Lbcvb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lapud;->b:Lbcvb;

    .line 17
    .line 18
    iget-object v0, p1, Lapuc;->c:Lapua;

    .line 19
    .line 20
    iput-object v0, p0, Lapud;->c:Lapua;

    .line 21
    .line 22
    iget-object v0, p1, Lapuc;->m:Lafgg;

    .line 23
    .line 24
    iput-object v0, p0, Lapud;->m:Lafgg;

    .line 25
    .line 26
    iget v0, p1, Lapuc;->k:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    :cond_0
    iput v0, p0, Lapud;->k:I

    .line 32
    .line 33
    iget-boolean v0, p1, Lapuc;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lapud;->d:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lapuc;->e:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lapud;->e:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Lapuc;->f:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lapud;->f:Z

    .line 44
    .line 45
    iget v0, p1, Lapuc;->l:I

    .line 46
    .line 47
    iput v0, p0, Lapud;->l:I

    .line 48
    .line 49
    iget-boolean v0, p1, Lapuc;->g:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lapud;->g:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Lapuc;->h:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lapud;->h:Z

    .line 56
    .line 57
    iget-boolean v0, p1, Lapuc;->i:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lapud;->i:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lapuc;->j:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lapud;->j:Z

    .line 64
    .line 65
    return-void
.end method
