.class final Lascu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbbfx;

.field b:[Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:Ljava/lang/String;

.field g:Lasev;

.field h:Ljava/lang/String;

.field i:Laseq;


# direct methods
.method public constructor <init>(Lbbfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascu;->a:Lbbfx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Laseq;)V
    .locals 1

    .line 1
    const-string v0, "algorithm_type = ?"

    .line 2
    .line 3
    iput-object v0, p0, Lascu;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lascu;->i:Laseq;

    .line 9
    .line 10
    return-void
.end method

.method final b(Lasev;)V
    .locals 1

    .line 1
    const-string v0, "state = ?"

    .line 2
    .line 3
    iput-object v0, p0, Lascu;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lascu;->g:Lasev;

    .line 6
    .line 7
    return-void
.end method
