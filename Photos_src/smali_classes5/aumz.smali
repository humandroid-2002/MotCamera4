.class public final Laumz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laumv;


# instance fields
.field public a:Latoi;

.field public b:Lauqp;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latoi;->c:Latoi;

    .line 5
    .line 6
    iput-object v0, p0, Laumz;->a:Latoi;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Laumz;->f:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laumz;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Laumz;->e:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Laumz;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Laqyq;Lauon;Lauon;Z)Laumu;
    .locals 6

    .line 1
    new-instance v0, Laund;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Laund;-><init>(Laumz;Landroid/view/Surface;Laqyq;Lauon;Lauon;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Latoi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laumz;->a:Latoi;

    .line 5
    .line 6
    return-void
.end method
