.class public final Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;
.super Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final h:Lqnw;

.field public static final i:Lqny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lqnw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;->h:Lqnw;

    .line 7
    .line 8
    new-instance v0, Lqny;

    .line 9
    .line 10
    invoke-direct {v0}, Lqny;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;->i:Lqny;

    .line 14
    .line 15
    new-instance v0, Lpwr;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpwr;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbfel;Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;Lcom/google/android/apps/photos/collageeditor/template/Template;Lbfes;Ljava/lang/String;Lqnt;Lbfes;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;-><init>(Lbfel;Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;Lcom/google/android/apps/photos/collageeditor/template/Template;Lbfes;Ljava/lang/String;Lqnt;Lbfes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->a:Lbfel;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->b:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->c:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->d:Lbfes;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->f:Lqnt;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->g:Lbfes;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
