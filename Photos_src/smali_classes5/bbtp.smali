.class public final Lbbtp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Lbbsm;


# direct methods
.method public constructor <init>(Lbbto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lbbto;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lbbtp;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lbbto;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbbtp;->b:Z

    .line 11
    .line 12
    iget v0, p1, Lbbto;->c:I

    .line 13
    .line 14
    iput v0, p0, Lbbtp;->c:I

    .line 15
    .line 16
    iget-object p1, p1, Lbbto;->d:Lbbsm;

    .line 17
    .line 18
    iput-object p1, p0, Lbbtp;->d:Lbbsm;

    .line 19
    .line 20
    return-void
.end method
