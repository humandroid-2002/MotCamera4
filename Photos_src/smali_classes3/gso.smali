.class public final Lgso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgtn;->a:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lgso;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lgtz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgso;->b:Lgtz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leuh;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgso;->b:Lgtz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgtz;->a(Leuh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Levh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgso;->b:Lgtz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgtz;->b(Levh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgso;->b:Lgtz;

    .line 2
    .line 3
    invoke-interface {v0}, Lgtz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgso;->b:Lgtz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lgtz;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
