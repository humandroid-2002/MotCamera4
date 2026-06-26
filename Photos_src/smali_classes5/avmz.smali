.class public final Lavmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lexm;Lgsv;IZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgss;

    .line 3
    iget-boolean v1, v1, Lgss;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v1, "Composition must have at least one non-looping sequence."

    .line 4
    invoke-static {v0, v1}, Leip;->d(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lavmz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lavmz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lavmz;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lavmz;->d:Z

    iput-boolean v2, p0, Lavmz;->a:Z

    iput p4, p0, Lavmz;->b:I

    iput-boolean p5, p0, Lavmz;->c:Z

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lavmz;->a:Z

    iput p2, p0, Lavmz;->b:I

    iput-object p3, p0, Lavmz;->f:Ljava/lang/Object;

    iput-object p4, p0, Lavmz;->g:Ljava/lang/Object;

    iput-object p5, p0, Lavmz;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lavmz;->c:Z

    iput-boolean p7, p0, Lavmz;->d:Z

    return-void
.end method
