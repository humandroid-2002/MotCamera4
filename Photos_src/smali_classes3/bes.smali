.class public final Lbes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjd;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lbbe;

.field public e:Lbjs;

.field public f:Ldjx;

.field public g:Ldso;

.field public h:Ldrv;

.field public final i:Ljava/util/List;

.field public final j:Lbpdb;

.field public k:Landroid/graphics/Rect;

.field public final l:Lbeo;

.field public final m:Lbem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lbem;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbes;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lbes;->m:Lbem;

    .line 7
    .line 8
    new-instance p1, Lbbs;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbbs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbes;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance p1, Lbbs;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbbs;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbes;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p1, Ldso;

    .line 27
    .line 28
    sget-wide v0, Ldoi;->a:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v3, v0, v1, v2}, Ldso;-><init>(Ljava/lang/String;JI)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbes;->g:Ldso;

    .line 37
    .line 38
    sget-object p1, Ldrv;->a:Ldrv;

    .line 39
    .line 40
    iput-object p1, p0, Lbes;->h:Ldrv;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbes;->i:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Lbbg;

    .line 50
    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lbbg;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, p1}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbes;->j:Lbpdb;

    .line 62
    .line 63
    new-instance p1, Lbeo;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lbeo;-><init>(Lkotlin/jvm/functions/Function1;Lbem;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lbes;->l:Lbeo;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    .line 1
    iget-object v0, p0, Lbes;->g:Ldso;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldso;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lbes;->g:Ldso;

    .line 8
    .line 9
    iget-wide v3, v0, Ldso;->b:J

    .line 10
    .line 11
    iget-object v5, p0, Lbes;->h:Ldrv;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v6}, Laog;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLdrv;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lelp;->a:Lelp;

    .line 19
    .line 20
    iget-object v1, p0, Lbes;->g:Ldso;

    .line 21
    .line 22
    iget-object p1, p0, Lbes;->h:Ldrv;

    .line 23
    .line 24
    iget-boolean v3, p1, Ldrv;->d:Z

    .line 25
    .line 26
    new-instance v2, Lafgg;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lbes;->d:Lbbe;

    .line 32
    .line 33
    iget-object v5, p0, Lbes;->e:Lbjs;

    .line 34
    .line 35
    iget-object v6, p0, Lbes;->f:Ldjx;

    .line 36
    .line 37
    new-instance v0, Lbeu;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lbeu;-><init>(Ldso;Lafgg;ZLbbe;Lbjs;Ldjx;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lbes;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
