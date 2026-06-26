.class public final Lbbtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lbbtm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lbbtm;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lbbtn;->a:Z

    .line 7
    .line 8
    iget v0, p1, Lbbtm;->b:I

    .line 9
    .line 10
    iput v0, p0, Lbbtn;->b:I

    .line 11
    .line 12
    iget v0, p1, Lbbtm;->c:I

    .line 13
    .line 14
    iput v0, p0, Lbbtn;->d:I

    .line 15
    .line 16
    iget v0, p1, Lbbtm;->d:I

    .line 17
    .line 18
    iput v0, p0, Lbbtn;->e:I

    .line 19
    .line 20
    iget-object p1, p1, Lbbtm;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lbbtn;->c:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-void
.end method
