.class public final Laqmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:D

.field public final d:Landroid/util/Size;

.field public final e:Laqnc;


# direct methods
.method public constructor <init>(JIDLandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laqmq;->a:J

    .line 5
    .line 6
    iput p3, p0, Laqmq;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Laqmq;->c:D

    .line 9
    .line 10
    iput-object p6, p0, Laqmq;->d:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Laqnc;->b(II)Laqnc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laqmq;->e:Laqnc;

    .line 25
    .line 26
    return-void
.end method
