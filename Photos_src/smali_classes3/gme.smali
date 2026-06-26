.class public interface abstract Lgme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lgmd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgme;->a:Lgme;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;Lacra;)Ljava/nio/ByteBuffer;
.end method
