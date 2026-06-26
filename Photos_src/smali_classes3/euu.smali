.class public final Leuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lbfes;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lbfel;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfmc;->b:Lbfes;

    iput-object v0, p0, Leuu;->c:Lbfes;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leuu;->e:Z

    sget v0, Lbfel;->d:I

    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    iput-object v0, p0, Leuu;->g:Lbfel;

    return-void
.end method

.method public constructor <init>(Leuv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Leuv;->i:Ljava/util/UUID;

    iput-object v0, p0, Leuu;->a:Ljava/util/UUID;

    iget-object v0, p1, Leuv;->j:Landroid/net/Uri;

    iput-object v0, p0, Leuu;->b:Landroid/net/Uri;

    iget-object v0, p1, Leuv;->k:Lbfes;

    iput-object v0, p0, Leuu;->c:Lbfes;

    iget-boolean v0, p1, Leuv;->l:Z

    iput-boolean v0, p0, Leuu;->d:Z

    iget-boolean v0, p1, Leuv;->m:Z

    iput-boolean v0, p0, Leuu;->e:Z

    iget-boolean v0, p1, Leuv;->n:Z

    iput-boolean v0, p0, Leuu;->f:Z

    iget-object v0, p1, Leuv;->o:Lbfel;

    iput-object v0, p0, Leuu;->g:Lbfel;

    iget-object p1, p1, Leuv;->p:[B

    iput-object p1, p0, Leuu;->h:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Leuu;-><init>()V

    iput-object p1, p0, Leuu;->a:Ljava/util/UUID;

    return-void
.end method
