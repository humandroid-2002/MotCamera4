.class public final Lvni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;
.implements Lvmy;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lvnh;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Z

.field public final g:Z

.field public final h:Lbbcw;

.field public final i:Lbbcw;

.field public j:Z

.field public final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lvng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lvng;->e:I

    .line 5
    .line 6
    iput v0, p0, Lvni;->a:I

    .line 7
    .line 8
    iget v0, p1, Lvng;->b:I

    .line 9
    .line 10
    iput v0, p0, Lvni;->c:I

    .line 11
    .line 12
    iget-object v0, p1, Lvng;->d:Lvnh;

    .line 13
    .line 14
    iput-object v0, p0, Lvni;->d:Lvnh;

    .line 15
    .line 16
    iget-object v0, p1, Lvng;->c:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iput-object v0, p0, Lvni;->e:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object v0, p1, Lvng;->f:Lbbcw;

    .line 21
    .line 22
    iput-object v0, p0, Lvni;->h:Lbbcw;

    .line 23
    .line 24
    iget-object v0, p1, Lvng;->g:Lbbcw;

    .line 25
    .line 26
    iput-object v0, p0, Lvni;->i:Lbbcw;

    .line 27
    .line 28
    iget-boolean v0, p1, Lvng;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lvni;->j:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lvng;->i:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lvni;->f:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lvng;->j:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lvni;->g:Z

    .line 39
    .line 40
    iget v0, p1, Lvng;->a:I

    .line 41
    .line 42
    iput v0, p0, Lvni;->b:I

    .line 43
    .line 44
    iget-object p1, p1, Lvng;->k:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    iput-object p1, p0, Lvni;->k:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f3b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lvni;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lalza;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvni;->j:Z

    .line 3
    .line 4
    return-void
.end method
