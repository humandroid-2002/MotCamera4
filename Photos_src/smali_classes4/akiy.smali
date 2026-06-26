.class final Lakiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2342;


# static fields
.field private static final a:Lazmj;

.field private static final b:Lazmj;

.field private static final c:Lazmj;

.field private static final d:Lazmj;

.field private static final e:Lazmj;

.field private static final f:Lazmj;

.field private static final g:Lazmj;


# instance fields
.field private final h:L_3236;

.field private i:Lazvn;

.field private j:Lazvn;

.field private k:Lazvn;

.field private l:Lazvn;

.field private m:Lazvn;

.field private n:Lazvn;

.field private o:Lazvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "PhotoBook.LoadOrderAndBookPreview"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakiy;->a:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "PhotoBook.LoadBookPreview"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lakiy;->b:Lazmj;

    .line 18
    .line 19
    new-instance v0, Lazmj;

    .line 20
    .line 21
    const-string v1, "PhotoBook.LoadProductPicker"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lakiy;->c:Lazmj;

    .line 27
    .line 28
    new-instance v0, Lazmj;

    .line 29
    .line 30
    const-string v1, "PhotoBook.QuantityPicker"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lakiy;->d:Lazmj;

    .line 36
    .line 37
    new-instance v0, Lazmj;

    .line 38
    .line 39
    const-string v1, "PhotoBook.Checkout"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lakiy;->e:Lazmj;

    .line 45
    .line 46
    new-instance v0, Lazmj;

    .line 47
    .line 48
    const-string v1, "PhotoBook.Confirmation"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lakiy;->f:Lazmj;

    .line 54
    .line 55
    new-instance v0, Lazmj;

    .line 56
    .line 57
    const-string v1, "PhotoBook.CreateWizardBook"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lakiy;->g:Lazmj;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(L_3236;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakiy;->h:L_3236;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakiy;->h:L_3236;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lakiy;->m:Lazvn;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakiy;->h:L_3236;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lakiy;->n:Lazvn;

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakiy;->h:L_3236;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lakiy;->j:Lazvn;

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakiy;->h:L_3236;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lakiy;->i:Lazvn;

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakiy;->h:L_3236;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lakiy;->k:Lazvn;

    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakiy;->h:L_3236;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lakiy;->l:Lazvn;

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakiy;->h:L_3236;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lakiy;->o:Lazvn;

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakiy;->h:L_3236;

    .line 2
    .line 3
    iget-object v1, p0, Lakiy;->m:Lazvn;

    .line 4
    .line 5
    sget-object v2, Lakiy;->e:Lazmj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lakiy;->m:Lazvn;

    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakiy;->h:L_3236;

    .line 2
    .line 3
    iget-object v1, p0, Lakiy;->n:Lazvn;

    .line 4
    .line 5
    sget-object v2, Lakiy;->f:Lazmj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lakiy;->n:Lazvn;

    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakiy;->h:L_3236;

    .line 2
    .line 3
    iget-object v1, p0, Lakiy;->j:Lazvn;

    .line 4
    .line 5
    sget-object v2, Lakiy;->b:Lazmj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lakiy;->j:Lazvn;

    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakiy;->h:L_3236;

    .line 2
    .line 3
    iget-object v1, p0, Lakiy;->i:Lazvn;

    .line 4
    .line 5
    sget-object v2, Lakiy;->a:Lazmj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lakiy;->i:Lazvn;

    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakiy;->h:L_3236;

    .line 2
    .line 3
    iget-object v1, p0, Lakiy;->k:Lazvn;

    .line 4
    .line 5
    sget-object v2, Lakiy;->c:Lazmj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lakiy;->k:Lazvn;

    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakiy;->h:L_3236;

    .line 2
    .line 3
    iget-object v1, p0, Lakiy;->l:Lazvn;

    .line 4
    .line 5
    sget-object v2, Lakiy;->d:Lazmj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lakiy;->l:Lazvn;

    .line 12
    .line 13
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakiy;->h:L_3236;

    .line 2
    .line 3
    iget-object v1, p0, Lakiy;->o:Lazvn;

    .line 4
    .line 5
    sget-object v2, Lakiy;->g:Lazmj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lakiy;->o:Lazvn;

    .line 12
    .line 13
    return-void
.end method
