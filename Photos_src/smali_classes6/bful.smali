.class public final Lbful;
.super Ljava/util/zip/Inflater;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/zip/Inflater;->end()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
