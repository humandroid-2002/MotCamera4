.class public final Lsv;
.super Lti;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field public final d:Lsx;

.field public e:Lsp;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILsx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lti;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsv;->e:Lsp;

    .line 6
    .line 7
    iput-object p1, p0, Lsv;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lsv;->b:I

    .line 10
    .line 11
    iput p3, p0, Lsv;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lsv;->d:Lsx;

    .line 14
    .line 15
    return-void
.end method
