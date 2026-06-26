.class final Lbjyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lbjzi;

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbjzi;->a:Lbjzi;

    .line 2
    sget-object v0, Lbkbl;->a:Lbkbl;

    sget-object v0, Lbjzi;->a:Lbjzi;

    iput-object v0, p0, Lbjyf;->d:Lbjzi;

    return-void
.end method

.method public constructor <init>(Lbjzi;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjyf;->d:Lbjzi;

    return-void
.end method
