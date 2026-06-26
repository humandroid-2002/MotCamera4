.class public final synthetic Lbdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjd;


# instance fields
.field public final synthetic a:Lbfw;

.field public final synthetic b:Ldrv;

.field public final synthetic c:Lahx;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lbef;

.field public final synthetic f:Lbphe;

.field public final synthetic g:Ldjx;

.field public final synthetic h:Lbdz;

.field public final synthetic i:Lhvc;


# direct methods
.method public synthetic constructor <init>(Lbfw;Ldrv;Lahx;Lbdz;Lkotlin/jvm/functions/Function1;Lbef;Lhvc;Lbphe;Ldjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdr;->a:Lbfw;

    .line 5
    .line 6
    iput-object p2, p0, Lbdr;->b:Ldrv;

    .line 7
    .line 8
    iput-object p3, p0, Lbdr;->c:Lahx;

    .line 9
    .line 10
    iput-object p4, p0, Lbdr;->h:Lbdz;

    .line 11
    .line 12
    iput-object p5, p0, Lbdr;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lbdr;->e:Lbef;

    .line 15
    .line 16
    iput-object p7, p0, Lbdr;->i:Lhvc;

    .line 17
    .line 18
    iput-object p8, p0, Lbdr;->f:Lbphe;

    .line 19
    .line 20
    iput-object p9, p0, Lbdr;->g:Ldjx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    .line 1
    sget-object v0, Lbdv;->a:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v2, Lbeg;

    .line 4
    .line 5
    iget-object v3, p0, Lbdr;->a:Lbfw;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Lbeg;-><init>(Lbfw;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lbdr;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v6, p0, Lbdr;->c:Lahx;

    .line 13
    .line 14
    iget-object v7, p0, Lbdr;->e:Lbef;

    .line 15
    .line 16
    iget-object v8, p0, Lbdr;->i:Lhvc;

    .line 17
    .line 18
    iget-object v9, p0, Lbdr;->f:Lbphe;

    .line 19
    .line 20
    iget-object v4, p0, Lbdr;->h:Lbdz;

    .line 21
    .line 22
    iget-object v10, p0, Lbdr;->g:Ldjx;

    .line 23
    .line 24
    new-instance v1, Lbdt;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Lbdt;-><init>(Lbeg;Lbfw;Lbdz;Lkotlin/jvm/functions/Function1;Lahx;Lbef;Lhvc;Lbphe;Ldjx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lbfw;->e()Lbdf;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v3}, Lbfw;->e()Lbdf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v9, v0, Lbdf;->c:J

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    sget-object v0, Lbdv;->a:[Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    move-object v12, v0

    .line 46
    iget-object v11, p0, Lbdr;->b:Ldrv;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    invoke-static/range {v7 .. v12}, Laog;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLdrv;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lbey;

    .line 53
    .line 54
    invoke-direct {p1, v1, v7}, Lbey;-><init>(Lbdt;Landroid/view/inputmethod/EditorInfo;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
