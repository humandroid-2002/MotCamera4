.class public interface abstract Ltan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final aW:Lsqs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lswc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lswc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltan;->aW:Lsqs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract c()Lcom/google/android/apps/photos/identifier/LocalId;
.end method
