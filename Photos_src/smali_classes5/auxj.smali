.class final Lauxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvg;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

.field private final b:L_2052;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;L_2052;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauxj;->a:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lauxj;->b:L_2052;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic fA(ILfva;Lfur;Lfuw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fB(ILfva;Lfur;Lfuw;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lauxj;->a:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 10
    .line 11
    iget-object p3, p0, Lauxj;->b:L_2052;

    .line 12
    .line 13
    const-string p4, "MediaSource had an error: "

    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3, p1}, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->b(L_2052;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic fC(ILfva;Lfur;Lfuw;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fD(ILfva;Lfuw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ft(ILfva;Lfuw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fz(ILfva;Lfur;Lfuw;)V
    .locals 0

    .line 1
    return-void
.end method
