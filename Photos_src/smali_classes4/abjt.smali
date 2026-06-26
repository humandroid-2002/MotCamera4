.class final Labjt;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lafux;


# direct methods
.method public constructor <init>(Lafux;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lafux;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labju;

    .line 4
    .line 5
    iget-object v0, v0, Labju;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Labjt;->a:Lafux;

    .line 11
    .line 12
    return-void
.end method
