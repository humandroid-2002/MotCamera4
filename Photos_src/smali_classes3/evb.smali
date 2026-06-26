.class public final Levb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levb;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Levc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Levc;->h:Landroid/net/Uri;

    iput-object v0, p0, Levb;->a:Landroid/net/Uri;

    iget-object v0, p1, Levc;->i:Ljava/lang/String;

    iput-object v0, p0, Levb;->b:Ljava/lang/String;

    iget-object v0, p1, Levc;->j:Ljava/lang/String;

    iput-object v0, p0, Levb;->c:Ljava/lang/String;

    iget v0, p1, Levc;->k:I

    iput v0, p0, Levb;->d:I

    iget v0, p1, Levc;->l:I

    iput v0, p0, Levb;->e:I

    iget-object v0, p1, Levc;->m:Ljava/lang/String;

    iput-object v0, p0, Levb;->f:Ljava/lang/String;

    iget-object p1, p1, Levc;->n:Ljava/lang/String;

    iput-object p1, p0, Levb;->g:Ljava/lang/String;

    return-void
.end method
