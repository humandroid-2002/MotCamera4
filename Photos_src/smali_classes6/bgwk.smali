.class final Lbgwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/reflect/Field;

.field final b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lbguo;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLbguo;ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbgwk;->c:Z

    .line 2
    .line 3
    iput-object p3, p0, Lbgwk;->d:Lbguo;

    .line 4
    .line 5
    iput-boolean p4, p0, Lbgwk;->e:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lbgwk;->f:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbgwk;->a:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbgwk;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
